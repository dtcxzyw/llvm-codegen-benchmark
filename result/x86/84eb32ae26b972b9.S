func0000000000000003:
	movl	%edi, %eax
	cmpb	$32, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpb	$45, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpb	$-64, %dl
	cmovbl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpb	$10, %dl
	cmovbl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	retq

