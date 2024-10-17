func0000000000000108:                   # @func0000000000000108
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movzbl	%sil, %eax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	addq	%rax, %rcx
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$63, %rax
	retq
func0000000000000156:                   # @func0000000000000156
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$63, %rax
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$60, %rax
	setae	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$19, %rax
	sete	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000138:                   # @func0000000000000138
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setae	%al
	retq
