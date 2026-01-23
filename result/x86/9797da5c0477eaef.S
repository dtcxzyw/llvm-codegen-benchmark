	.att_syntax
func0000000000000004:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	cmpl	$11, %esi
	movl	$10, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002c:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000000b:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func000000000000000a:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000014:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000021:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000029:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000028:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000018:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000009:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000019:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func000000000000000c:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

