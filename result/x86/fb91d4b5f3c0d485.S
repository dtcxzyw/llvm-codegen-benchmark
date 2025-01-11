func000000000000001f:
	leal	87(%rsi), %eax
	orb	$48, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000014:
	leal	87(%rsi), %eax
	orb	$48, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	leal	55(%rsi), %eax
	orb	$48, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

