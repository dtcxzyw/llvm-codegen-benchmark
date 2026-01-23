	.att_syntax
func0000000000000008:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000b:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

