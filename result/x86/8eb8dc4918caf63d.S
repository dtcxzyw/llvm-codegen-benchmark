	.att_syntax
func0000000000000000:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

func0000000000000002:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

func0000000000000003:
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

func0000000000000006:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	retq

func0000000000000004:
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax
	retq

