func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000025a:                   # @func000000000000025a
	imull	$1000, %edi, %eax               # imm = 0x3E8
	addl	%esi, %eax
	cmpl	$2006023, %eax                  # imm = 0x1E9C07
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	subl	%eax, %esi
	cmpl	$6, %esi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	setne	%al
	retq
func0000000000000201:                   # @func0000000000000201
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%eax, %esi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$1000, %edi, %eax               # imm = 0x3E8
	addl	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000354:                   # @func0000000000000354
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000351:                   # @func0000000000000351
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cmpl	$181, %eax
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imull	$-86400, %edi, %eax             # imm = 0xFFFEAE80
	addl	%esi, %eax
	shrl	$31, %eax
	retq
