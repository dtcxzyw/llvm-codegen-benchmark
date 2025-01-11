func0000000000000000:
	movl	%esi, %eax
	orb	%dl, %al
	notb	%dl
	andb	%sil, %dl
	movzbl	%al, %ecx
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	notb	%al
	andb	%sil, %al
	orb	%dl, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	orb	%dl, %al
	notb	%dl
	andb	%sil, %dl
	movzbl	%al, %ecx
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

