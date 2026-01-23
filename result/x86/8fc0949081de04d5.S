	.att_syntax
func0000000000000026:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000028:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000021:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq

func000000000000000a:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	movabsq	$86400000000, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func000000000000002a:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setge	%al
	retq

