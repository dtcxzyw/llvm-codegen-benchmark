	.att_syntax
func0000000000000041:
	incb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

func00000000000000c1:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

func00000000000000e1:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

func00000000000000a1:
	addb	$-63, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000021:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

