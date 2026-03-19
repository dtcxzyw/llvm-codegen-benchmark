	.att_syntax
func000000000000000f:
	shlb	$6, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000b:
	shlb	$7, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shlb	$5, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func0000000000000008:
	movl	%edi, %eax
	shlb	$7, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func000000000000000d:
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000003:
	shlb	$5, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shlb	$4, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func0000000000000009:
	orl	%edx, %esi
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

