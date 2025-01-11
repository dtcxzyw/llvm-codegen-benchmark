func0000000000000001:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	sets	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000a:
	orl	%edx, %esi
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpq	$-5, %rdi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000006:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq

func0000000000000008:
	cmpq	$8, %rdx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000014:
	testq	%rdx, %rdx
	setns	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000010:
	cmpq	$2, %rdx
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

