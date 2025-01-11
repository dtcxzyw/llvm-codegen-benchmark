func0000000000000004:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000009:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

