	.att_syntax
func0000000000000003:
	movabsq	$3317948294049201653, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000002:
	movabsq	$-7070675565921424023, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000007:
	movabsq	$8446744073709551616, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000000:
	movabsq	$2549297995355413924, %rcx
	imulq	%rdi, %rcx
	movabsq	$4865540595714422341, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	retq

