func000000000000001f:
	leal	87(%rsi), %eax
	orb	$48, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000b:
	leal	55(%rsi), %eax
	orb	$48, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	87(%rsi), %eax
	orb	$48, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

