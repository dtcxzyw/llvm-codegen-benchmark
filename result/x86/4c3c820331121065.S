	.att_syntax
func00000000000000f4:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func00000000000000b8:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$16, %esi
	setae	%al
	retq

func00000000000000b4:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$40, %esi
	setb	%al
	retq

func0000000000000038:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1051, %eax
	setae	%al
	retq

func00000000000000a1:
	subl	%esi, %edi
	addl	$2, %edi
	testl	$-5, %edi
	sete	%al
	retq

func0000000000000004:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

func0000000000000008:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq

func0000000000000006:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$31, %eax
	setl	%al
	retq

func000000000000000a:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func0000000000000021:
	subl	%esi, %edi
	incl	%edi
	testl	$-3, %edi
	sete	%al
	retq

