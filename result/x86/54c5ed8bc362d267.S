func000000000000001f:
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	addq	$1048576, %rcx
	movabsq	$2251799811588096, %rax
	andq	%rcx, %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movabsq	$9187483429707480960, %rcx
	addq	%rax, %rcx
	movabsq	$-9223231297218904064, %rax
	andq	%rcx, %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$15, %rax
	andq	$-16, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq

