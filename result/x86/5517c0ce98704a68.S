	.att_syntax
func0000000000000010:
	testb	$1, %dl
	movl	$40960, %eax
	movl	$20992, %ecx
	cmovnel	%eax, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000001c:
	leaq	5032(%rdi), %rax
	addq	$4432, %rdi
	testb	$1, %dl
	cmoveq	%rax, %rdi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000001f:
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq

func0000000000000000:
	leaq	64(%rdi), %rcx
	leaq	21504(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

