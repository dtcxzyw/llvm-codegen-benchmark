func0000000000000208:                   # @func0000000000000208
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movzbl	%sil, %eax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	addq	%rax, %rcx
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$63, %rax
	retq
func00000000000002a6:                   # @func00000000000002a6
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$63, %rax
	retq
func00000000000002a4:                   # @func00000000000002a4
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000301:                   # @func0000000000000301
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$19, %rax
	sete	%al
	retq
func0000000000000348:                   # @func0000000000000348
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000268:                   # @func0000000000000268
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setae	%al
	retq
