func0000000000000008:
	movq	%rdi, %rax
	shrq	$32, %rax
	negl	%eax
	retq

func0000000000000009:
	movq	%rdi, %rax
	shrq	$32, %rax
	negl	%eax
	retq

func0000000000000011:
	movq	%rdi, %rax
	shrq	$2, %rax
	negl	%eax
	retq

func0000000000000010:
	shrq	$2, %rdi
	movl	$67108864, %eax
	subl	%edi, %eax
	retq

func000000000000000f:
	shrq	$62, %rdi
	movl	$4, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$6, %rax
	negl	%eax
	retq

func0000000000000003:
	shrq	$3, %rdi
	movl	$8, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shrq	$40, %rax
	negl	%eax
	retq

func0000000000000013:
	shrq	$4, %rdi
	movl	$-10003, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$16, %rax
	negl	%eax
	retq

func0000000000000019:
	movq	%rdi, %rax
	shrq	$32, %rax
	negl	%eax
	retq

