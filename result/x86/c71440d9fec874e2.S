func0000000000000004:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$256, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$57344, %ecx
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpw	$8, %dx
	cmovbl	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpw	$8, %dx
	cmovll	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$256, %ecx
	cmovael	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	retq

