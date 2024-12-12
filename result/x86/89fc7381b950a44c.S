func0000000000000021:                   # @func0000000000000021
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	shll	$10, %ecx
	leal	1717960833(%rcx,%rax), %eax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	shll	$5, %eax
	leal	1(%rsi,%rax), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$292, %ecx                      # imm = 0x124
	cmovnel	%eax, %ecx
	leal	146(%rcx), %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$33554432, %eax                 # imm = 0x2000000
	movl	$638582784, %ecx                # imm = 0x26100000
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax                # imm = 0x20100000
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$1, %esi
	shll	$6, %esi
	notl	%edi
	shrl	$31, %edi
	leal	-2147483648(%rsi,%rdi,8), %eax
	retq
