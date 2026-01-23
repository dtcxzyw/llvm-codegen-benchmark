	.att_syntax
func00000000000000c1:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

func00000000000001c1:
	addb	$-64, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

func0000000000000041:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

func000000000000014c:
	incb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq

func000000000000004c:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq

func00000000000001cc:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq

func0000000000000141:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

func0000000000000101:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq

func0000000000000081:
	addb	$24, %sil
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq

func0000000000000181:
	addb	$24, %sil
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq

func00000000000000cc:
	incb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq

func00000000000001a1:
	incb	%sil
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

func00000000000000a1:
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000061:
	xorb	$32, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

