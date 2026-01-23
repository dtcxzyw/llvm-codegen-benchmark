	.att_syntax
func0000000000000021:
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpb	$6, %sil
	setae	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpb	$3, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpb	$47, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%sil, %sil
	sete	%cl
	cmpq	$5001, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpb	$3, %sil
	setb	%cl
	cmpq	$3, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpb	$30, %sil
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpb	$30, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$30, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$112, %sil
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	%sil, %sil
	setne	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpb	$3, %sil
	setne	%cl
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpb	$1, %sil
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	%sil, %sil
	sete	%cl
	movabsq	$4611686018427387999, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpb	$5, %sil
	setb	%cl
	cmpq	$20, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$2, %sil
	setae	%cl
	cmpq	$16, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpb	$54, %sil
	setge	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testb	%sil, %sil
	setne	%cl
	cmpq	$1023, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpb	$10, %sil
	setb	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testb	%sil, %sil
	sete	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000148:
	cmpb	$9, %sil
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpb	$4, %sil
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testb	%sil, %sil
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

