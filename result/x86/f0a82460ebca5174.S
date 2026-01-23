	.att_syntax
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	xorb	%sil, %al
	retq

func0000000000000004:
	shrq	$48, %rdi
	cmpl	$65535, %edi
	setb	%al
	xorb	%sil, %al
	retq

