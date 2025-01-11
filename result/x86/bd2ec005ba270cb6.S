func0000000000000000:
	movq	%rdi, %rax
	shrl	$6, %eax
	rolw	$8, %ax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrl	$16, %eax
	rolw	$8, %ax
	retq

func0000000000000009:
	movq	%rdi, %rax
	shrl	$5, %eax
	rolw	$8, %ax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$48, %rax
	rolw	$8, %ax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrl	$4, %eax
	rolw	$8, %ax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shrq	$48, %rax
	rolw	$8, %ax
	retq

