	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$40960, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$2560, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	cmpw	$2, %dx
	cmovgel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpw	$-32, %dx
	cmovll	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpw	$64, %dx
	cmovbl	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpw	$127, %dx
	cmovbl	%esi, %eax
	retq

