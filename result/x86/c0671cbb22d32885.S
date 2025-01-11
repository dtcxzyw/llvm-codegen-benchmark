func000000000000001a:
	xorl	%ecx, %ecx
	cmpb	$61, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000010:
	xorl	%ecx, %ecx
	cmpb	$47, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func000000000000001e:
	xorl	%ecx, %ecx
	cmpb	$45, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000012:
	xorl	%ecx, %ecx
	cmpb	$13, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

