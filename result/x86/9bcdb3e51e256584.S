func000000000000000a:
	leaq	(%rdi,%rsi,4), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000008:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

func0000000000000010:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

