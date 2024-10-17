func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	shll	$20, %eax
	addl	$1048576, %eax                  # imm = 0x100000
	cmpl	$1048576, %edi                  # imm = 0x100000
	cmovnel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$256, %ecx                      # imm = 0x100
	movl	$160, %eax
	cmovgel	%ecx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$-49, %ecx
	movl	$-55, %eax
	cmovel	%ecx, %eax
	cmpl	$-49, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	(%rax,%rax,2), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$5, %esi
	movl	$6, %eax
	sbbl	$0, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$99, %esi
	movl	$1, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
