func0000000000000006:                   # @func0000000000000006
	addb	$16, %dl
	shrxl	%edx, %esi, %eax
	andl	$7, %eax
	shll	$7, %eax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	decb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	decb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	addb	$8, %dl
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
