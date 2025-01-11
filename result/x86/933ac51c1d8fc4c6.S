func0000000000000001:
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000a1:
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000a6:
	movabsq	$-8608480567731124087, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	imulq	$60, %rax, %rax
	subq	%rax, %rdi
	cmpq	$10, %rdi
	setb	%al
	retq

func0000000000000006:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$10000, %rax, %rax
	subq	%rax, %rdi
	cmpq	$5000, %rdi
	setb	%al
	retq

func0000000000000014:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$10000, %rax, %rax
	subq	%rax, %rdi
	cmpq	$7000, %rdi
	setb	%al
	retq

func0000000000000081:
	movabsq	$-8737931403336103397, %rax
	imulq	%rdi, %rax
	movabsq	$970881267037344822, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

