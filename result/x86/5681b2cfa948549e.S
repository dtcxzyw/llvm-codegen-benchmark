func0000000000000004:
	cmpq	$32, %rdx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000006:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq

func0000000000000008:
	cmpq	$9, %rdx
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000a:
	orl	%edx, %esi
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%sil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

