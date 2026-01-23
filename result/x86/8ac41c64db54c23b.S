	.att_syntax
func000000000000000a:
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000026:
	movl	$17, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	movl	$9, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	movl	$31, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000006:
	movl	$1000, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000038:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000008:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000027:
	negl	%esi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000078:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000002a:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000066:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000074:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000006a:
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002b:
	negl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000028:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000068:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000061:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000034:
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000002c:
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000064:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000018:
	movl	$-2147483648, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000048:
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000006b:
	movl	$-128, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000024:
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000004a:
	movl	$-2147483601, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000b:
	negl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000067:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func000000000000006c:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000035:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000009:
	negl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000029:
	negl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

