func0000000000000010:                   # @func0000000000000010
	testb	$1, %dl
	movl	$40960, %eax                    # imm = 0xA000
	movl	$20992, %ecx                    # imm = 0x5200
	cmovnel	%eax, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	5032(%rdi), %rax
	addq	$4432, %rdi                     # imm = 0x1150
	testb	$1, %dl
	cmoveq	%rax, %rdi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	20(%rcx,%rax), %rax
	retq
