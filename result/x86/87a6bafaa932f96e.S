func0000000000000084:
	cmpl	$65536, %edx
	setb	%al
	cmovael	%edx, %esi
	shlb	$4, %al
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000318:
	cmpl	$65536, %edx
	setae	%al
	cmovbl	%edx, %esi
	shlb	$4, %al
	cmpl	$256, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000284:
	cmpl	$65536, %edx
	setb	%al
	cmovael	%edx, %esi
	shlb	$4, %al
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

