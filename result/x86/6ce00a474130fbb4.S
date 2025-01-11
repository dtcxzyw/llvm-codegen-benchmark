func000000000000001e:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000004e:
	incq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000c:
	decq	%rdi
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movl	$16, %eax
	shlxq	%rcx, %rax, %rax
	retq

func00000000000000df:
	incq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$20, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000004f:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000d:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000e:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000004c:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000004d:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000005f:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000005e:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000001d:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000005d:
	decq	%rdi
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	retq

func0000000000000015:
	decq	%rdi
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	retq

