	.att_syntax
func0000000000000014:
	movl	%edi, %eax
	cmpq	$2048, %rdx
	cmovael	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpq	$256, %rdx
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpq	$9, %rdx
	cmovbl	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq

