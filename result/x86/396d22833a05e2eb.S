func000000000000000a:
	leal	1(%rdi,%rsi), %eax
	cmpl	$256, %eax
	setge	%al
	retq

func0000000000000008:
	leal	-4097(%rdi,%rsi), %eax
	cmpl	$-4096, %eax
	setb	%al
	retq

func0000000000000004:
	leal	-2(%rdi,%rsi), %eax
	cmpl	$17, %eax
	setb	%al
	retq

func000000000000000c:
	addl	%esi, %edi
	cmpl	$-65, %edi
	setne	%al
	retq

func0000000000000104:
	leal	-99(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setb	%al
	retq

