	.att_syntax
func0000000000000042:
	xorl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000102:
	cmpl	$12, %esi
	setb	%al
	cmpl	$1, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000318:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000202:
	cmpl	$32, %esi
	setae	%al
	cmpl	$64, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000118:
	cmpl	$2, %esi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000308:
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000302:
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000314:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func000000000000030c:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setle	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func000000000000028c:
	testl	%esi, %esi
	setg	%al
	cmpl	$-999, %edi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000108:
	cmpl	$10, %esi
	setb	%al
	cmpl	$100000000, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

