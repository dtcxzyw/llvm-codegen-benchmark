func0000000000000015:
	movq	%rdx, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$-1440, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdx, %rcx
	movabsq	$-7854979361862454525, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$21, %rdx
	addq	%rax, %rdx
	imulq	$-365, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movq	%rdx, %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rax, %rdx
	imulq	$146097, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000011:
	movq	%rdx, %rcx
	movabsq	$-7183739866224372601, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$-12211, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000040:
	shrq	$2, %rdx
	movabsq	$-3689348814741910312, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000050:
	shrq	$3, %rdx
	movabsq	$3689348814741910328, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

