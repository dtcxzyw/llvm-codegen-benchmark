func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$129354309152, %rcx
	addq	%rax, %rcx
	movabsq	$1095216660735, %rax
	andq	%rcx, %rax
	retq

