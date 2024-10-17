func0000000000000084:                   # @func0000000000000084
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$63, %rax
	retq
func00000000000001f8:                   # @func00000000000001f8
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$60, %rax
	setae	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000388:                   # @func0000000000000388
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$32, %rax
	setne	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000338:                   # @func0000000000000338
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setae	%al
	retq
