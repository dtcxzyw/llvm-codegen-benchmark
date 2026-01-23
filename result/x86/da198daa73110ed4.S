	.att_syntax
func0000000000000124:
	cmpl	$65536, %esi
	setb	%al
	shlb	$4, %al
	leal	8(%rax), %ecx
	cmpl	$16777216, %edi
	movzbl	%al, %edx
	movzbl	%cl, %eax
	cmovael	%edx, %eax
	retq

func0000000000000638:
	cmpl	$65536, %esi
	setae	%al
	shlb	$4, %al
	leal	8(%rax), %ecx
	cmpl	$256, %edi
	movzbl	%al, %edx
	movzbl	%cl, %eax
	cmovbl	%edx, %eax
	retq

func0000000000000524:
	cmpl	$65536, %esi
	setb	%al
	shlb	$4, %al
	leal	8(%rax), %ecx
	cmpl	$16777216, %edi
	movzbl	%al, %edx
	movzbl	%cl, %eax
	cmovael	%edx, %eax
	retq

