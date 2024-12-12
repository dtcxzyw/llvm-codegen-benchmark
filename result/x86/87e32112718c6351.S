func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movl	$256, %eax                      # imm = 0x100
	movl	$4096, %ecx                     # imm = 0x1000
	cmovnel	%eax, %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %dl
	movl	$128, %eax
	movl	$32, %ecx
	cmovnel	%eax, %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	leal	1(,%rdx,4), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	9(,%rax,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	$31, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	addl	$59, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
