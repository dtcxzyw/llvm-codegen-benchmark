	.att_syntax
func0000000000000014:
	cmpl	$122, %esi
	movl	$122, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000021:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000004:
	cmpl	$1023, %esi
	movl	$1023, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000006:
	cmpl	$15, %esi
	movl	$15, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000008:
	cmpl	$258, %esi
	movl	$258, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000018:
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000c:
	cmpl	$10485760, %esi
	movl	$10485760, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func000000000000002a:
	cmpl	$29, %esi
	movl	$29, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000000a:
	cmpl	$8160, %esi
	movl	$8160, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

