func000000000000001e:
	andl	$31, %esi
	imulq	%rdi, %rsi
	leaq	31(%rsi), %rax
	shrq	$5, %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

func000000000000001c:
	movabsq	$35747867511423103, %rcx
	andq	%rsi, %rcx
	imulq	%rdi, %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

func000000000000000a:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$32768, %rax
	shrq	$16, %rax
	retq

