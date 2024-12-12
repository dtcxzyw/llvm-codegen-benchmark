func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(,%rdi,8), %ecx
	subl	%edi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %ecx
	shll	$16, %ecx
	addl	%edi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$56, %edi, %ecx
	movabsq	$163391164108059, %rax          # imm = 0x949A784BCD1B
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %ecx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %ecx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
