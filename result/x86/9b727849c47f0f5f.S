	.att_syntax
func0000000000000006:
	cmpl	%esi, %edi
	setl	%al
	incb	%al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	setne	%al
	shlb	$7, %al
	retq

func000000000000000a:
	cmpl	%esi, %edi
	movl	$11, %ecx
	movl	$5, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	setb	%al
	shlb	$3, %al
	retq

func0000000000000009:
	cmpl	%esi, %edi
	setae	%al
	shlb	$3, %al
	orb	$48, %al
	retq

func000000000000000c:
	cmpl	%esi, %edi
	sete	%al
	incb	%al
	retq

func0000000000000008:
	cmpl	%esi, %edi
	seta	%al
	shlb	$7, %al
	retq

