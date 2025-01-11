func0000000000000014:
	orl	%edx, %esi
	movabsq	$549755813889, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	shrq	$61, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000006:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

