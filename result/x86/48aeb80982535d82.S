	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpw	$2, %dx
	cmovael	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$256, %ecx
	cmovbl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpw	$5, %dx
	cmovael	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$18761, %ecx
	cmovel	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$181, %ecx
	cmovbl	%esi, %eax
	retq

