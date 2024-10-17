func000000000000014a:                   # @func000000000000014a
	leal	-4(%rdi), %eax
	cmpl	$6, %edi
	cmovbl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func000000000000014c:                   # @func000000000000014c
	leal	-4(%rdi), %eax
	cmpl	$6, %edi
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	-15(%rdi), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	cmpl	$6, %eax
	setl	%al
	retq
func0000000000000168:                   # @func0000000000000168
	leal	-15(%rdi), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	cmpl	$9, %eax
	setae	%al
	retq
func0000000000000164:                   # @func0000000000000164
	leal	-15(%rdi), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	cmpl	$12, %eax
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leal	-12(%rdi), %eax
	cmpl	$12, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edi, %eax
	subl	$190, %eax
	cmovbl	%edi, %eax
	cmpl	$63, %eax
	setb	%al
	retq
