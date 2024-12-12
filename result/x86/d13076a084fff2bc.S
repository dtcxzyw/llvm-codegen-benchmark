func0000000000000086:                   # @func0000000000000086
	cmpb	$6, %dl
	cmovael	%esi, %edi
	cmpb	$48, %dil
	setl	%al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpb	$6, %dl
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setae	%al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpb	$6, %dl
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpb	$10, %dil
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpb	$15, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpb	$2, %dil
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$26, %dl
	cmovael	%esi, %edi
	cmpb	$48, %dil
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$26, %dl
	cmovael	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$45, %dl
	cmovnel	%esi, %edi
	cmpb	$39, %dil
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpb	$64, %dl
	cmovael	%esi, %edi
	testb	%dil, %dil
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$20, %dl
	cmovnel	%esi, %edi
	cmpb	$126, %dil
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$3, %dl
	cmovael	%esi, %edi
	cmpb	$126, %dil
	setb	%al
	retq
