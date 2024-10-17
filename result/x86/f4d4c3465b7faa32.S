func0000000000000012:                   # @func0000000000000012
	negb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	notb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	negb	%dl
	shrxl	%edx, %esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	negb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
