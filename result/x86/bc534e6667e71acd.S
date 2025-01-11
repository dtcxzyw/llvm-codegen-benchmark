func000000000000001c:
	movzbl	%dil, %eax
	leal	(,%rsi,8), %ecx
	subl	%esi, %ecx
	shlxq	%rcx, %rax, %rax
	retq

func0000000000000004:
	movzbl	%dil, %eax
	leal	(,%rsi,8), %ecx
	subl	%esi, %ecx
	shlxq	%rcx, %rax, %rax
	retq

func0000000000000000:
	movzbl	%dil, %eax
	imull	$58, %esi, %ecx
	shlxq	%rcx, %rax, %rax
	retq

func000000000000000b:
	movzbl	%dil, %eax
	negb	%sil
	addb	%sil, %sil
	andb	$6, %sil
	shlxq	%rsi, %rax, %rax
	retq

func000000000000001b:
	movzbl	%dil, %eax
	negb	%sil
	addb	%sil, %sil
	andb	$6, %sil
	shlxq	%rsi, %rax, %rax
	retq

