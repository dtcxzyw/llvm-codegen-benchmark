func000000000000000b:
	andl	$1, %edx
	xorl	$5, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000007:
	andl	$1, %edx
	leal	8(,%rdx,4), %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$196608, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	testb	$1, %dl
	movl	$1000, %eax
	movl	$100, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testb	$1, %dl
	movl	$357913941, %eax
	movl	$715827882, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	setl	%al
	andb	%dil, %al
	retq

