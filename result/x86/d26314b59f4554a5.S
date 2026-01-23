	.att_syntax
func000000000000001c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	$63, %eax
	shlxl	%edx, %eax, %eax
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

