func0000000000000000:
	movq	%rdi, %rax
	andl	$65471, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$65295, %eax
	retq

func0000000000000002:
	movzbl	%dil, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$4095, %eax
	retq

